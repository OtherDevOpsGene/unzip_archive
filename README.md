# unzip_archive

This cookbook is just to recreate an error using `archive_file` on Windows 2012R2 using Chef Infra Client 16.2.44.

```ruby
FATAL: TypeError: archive_file[C:/Users/ggotimer/Documents/archive.zip] (unzip_archive::default line 11) had an error:
TypeError: unable to resolve type 'gid_t'
```
