# Learn HAM
for file in ~/Maildir/.INBOX.*;do sa-learn --ham $file;done

#Learn Spam

sa-learn --spam ~/Maildir/.Junk
