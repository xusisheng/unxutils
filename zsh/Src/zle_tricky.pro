void backdelreal _((int ct));
void foredelreal _((int ct));
int usetab _((void));
void completeword _((void));
void menucomplete _((void));
void listchoices _((void));
void spellword _((void));
void deletecharorlist _((void));
void expandword _((void));
void expandorcomplete _((void));
void menuexpandorcomplete _((void));
void listexpand _((void));
void reversemenucomplete _((void));
void acceptandmenucomplete _((void));
int checkparams _((char *p));
int cmphaswilds _((char *str));
void docomplete _((int lst));
void do_menucmp _((int lst));
void addx _((char **ptmp));
char * dupstrspace _((const char *str));
void metafy_line _((void));
void unmetafy_line _((void));
char * get_comp_string _((void));
void doexpansion _((char *s, int lst, int olst, int explincmd));
void gotword _((void));
void inststrlen _((char *str, int move, int len));
char * quotename _((const char *s, char **e, char *te, int *pl));
void addmatch _((char *s, char *t));
void maketildelist _((void));
char * rembslash _((char *s));
int getcpat _((char *wrd, int cpatindex, char *cpat, int class));
Compctl get_ccompctl _((Compctl occ, int *compadd, int incmd));
void dumphashtable _((HashTable ht, int what));
void addhnmatch _((HashNode hn, int flags));
char * getreal _((char *str));
void gen_matches_files _((int dirs, int execs, int all));
void quotepresuf _((char **ps));
void docompletion _((char *s, int lst, int incmd, int untokenized));
int makecomplist _((char *s, int incmd, int *delit, int *compadd, int untokenized));
void invalidatelist _((void));
char ** get_user_var _((char *nam));
int strbpcmp _((const void *a, const void *b));
void makearray _((LinkList l));
void do_ambiguous _((void));
int ztat _((char *nam, struct stat *buf, int ls));
void do_single _((char *str));
void do_ambig_menu _((void));
int strpfx _((char *s, char *t));
int stripfx _((char *s, char *t));
int strsfx _((char *s, char *t));
int strisfx _((char *s, char *t));
int pfxlen _((char *s, char *t));
int pfxilen _((char *s, char *t));
int sfxlen _((char *s, char *t));
int sfxilen _((char *s, char *t));
int printfmt _((char *fmt, int n, int dopr));
void listmatches _((void));
void listlist _((LinkList l));
void selectlist _((LinkList l));
int doexpandhist _((void));
void magicspace _((void));
void expandhistory _((void));
char * getcurcmd _((void));
void processcmd _((void));
void expandcmdpath _((void));
void expandorcompleteprefix _((void));
