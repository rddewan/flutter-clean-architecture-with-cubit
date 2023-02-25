import 'package:flutter/material.dart';
import 'package:todo_app/common/style/dimens.dart';

mixin DialogMixin {
  
  Future<void> showConfirmDialog(
    {
      required BuildContext context, 
      required String title, 
      required String msg,
      required String btnYesText,
      required String btnNoText,
      bool barrierDismissible = true,
      required VoidCallback onYesTap,
      required VoidCallback onNoTap,
    }
  ) {
    
    final textTheme = Theme.of(context).textTheme;

    return showDialog(
      context: context,
      barrierDismissible: barrierDismissible,
      builder: (context) {
        return WillPopScope(
          onWillPop: () async => barrierDismissible,
          child:  AlertDialog(          
            clipBehavior: Clip.antiAlias,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(kSmall),
            ),            
            content: Container(
              padding: const EdgeInsets.only(
                top: kLarge,
                bottom: kMedium,
                left: kMedium,
                right: kMedium,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [ 
                  Text(title, style: textTheme.headlineSmall),
                  const SizedBox(height: kMedium),
                  Text(
                    msg,
                    style: textTheme.bodySmall,
                    textAlign: TextAlign.center,
                  ),
                                 
                  const SizedBox(height: kLarge),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton.icon(                        
                        onPressed: onNoTap, 
                        icon: const Icon(Icons.close), 
                        label: Text(btnNoText),
                      ),

                      const SizedBox(width: kMedium,),

                      ElevatedButton.icon(                        
                        onPressed: onYesTap, 
                        icon: const Icon(Icons.check), 
                        label: Text(btnYesText),
                      ) 
                    ],
                  ),                 
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  Future<void> showSuccessDialog(
    {
      required BuildContext context, 
      required String title, 
      required String msg,
      required String btnOkText,      
      bool barrierDismissible = true,
      required VoidCallback onOkTap,
      
    }
  ) {
    
    final textTheme = Theme.of(context).textTheme;

    return showDialog(
      context: context,
      barrierDismissible: barrierDismissible,
      builder: (context) {
        return WillPopScope(
          onWillPop: () async => barrierDismissible,
          child: AlertDialog(          
            clipBehavior: Clip.antiAlias,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(kSmall),
            ),
            content: Container(
              padding: const EdgeInsets.only(
                top: kLarge,
                bottom: kMedium,
                left: kMedium,
                right: kMedium,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [                             
                  Text(title, style: textTheme.headlineSmall),
                  const SizedBox(height: kMedium),
                  Text(
                    msg,
                    style: textTheme.bodySmall,
                    textAlign: TextAlign.center,
                  ),
                                 
                  const SizedBox(height: kLarge),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton.icon(                        
                        onPressed: onOkTap, 
                        icon: const Icon(Icons.close), 
                        label: Text(btnOkText),
                      ),
                    ],
                  ),                 
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}