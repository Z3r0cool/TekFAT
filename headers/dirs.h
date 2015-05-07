/*
**
**
**
*/

#ifndef DIRS_H_
# define DIRS_H_

DIR		*opendir(const char *);
struct dirent	*readdir(DIR *);
int		closedir(DIR *);
int		mkdir(const char *, mode_t);
int		rmdir(const char *);

#endif /* !DIRS_H_ */
