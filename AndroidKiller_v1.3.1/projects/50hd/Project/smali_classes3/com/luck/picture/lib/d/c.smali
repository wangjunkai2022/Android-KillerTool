.class public Lcom/luck/picture/lib/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/d/c$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Ljava/lang/String; = "_id DESC"

.field private static final c:Ljava/lang/String; = "duration"

.field private static final d:Ljava/lang/String; = "!=\'image/gif\'"

.field private static final e:I = 0x1f4

.field private static final f:[Ljava/lang/String;

.field private static final g:Ljava/lang/String; = "media_type=? AND _size>0"

.field private static final h:Ljava/lang/String; = "media_type=? AND _size>0 AND mime_type!=\'image/gif\'"

.field private static final i:[Ljava/lang/String;


# instance fields
.field private j:I

.field private k:Landroid/support/v4/app/FragmentActivity;

.field private l:Z

.field private m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string/jumbo v0, "external"

    .line 1
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/d/c;->a:Landroid/net/Uri;

    const-string/jumbo v1, "_id"

    const-string/jumbo v2, "_data"

    const-string/jumbo v3, "mime_type"

    const-string/jumbo v4, "width"

    const-string/jumbo v5, "height"

    const-string/jumbo v6, "duration"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/d/c;->f:[Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/luck/picture/lib/d/c;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;IZJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/luck/picture/lib/d/c;->j:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/luck/picture/lib/d/c;->m:J

    .line 4
    iput-wide v0, p0, Lcom/luck/picture/lib/d/c;->n:J

    .line 5
    iput-object p1, p0, Lcom/luck/picture/lib/d/c;->k:Landroid/support/v4/app/FragmentActivity;

    .line 6
    iput p2, p0, Lcom/luck/picture/lib/d/c;->j:I

    .line 7
    iput-boolean p3, p0, Lcom/luck/picture/lib/d/c;->l:Z

    .line 8
    iput-wide p4, p0, Lcom/luck/picture/lib/d/c;->m:J

    .line 9
    iput-wide p6, p0, Lcom/luck/picture/lib/d/c;->n:J

    return-void
.end method

.method static synthetic a()Landroid/net/Uri;
    .locals 1

    .line 6
    sget-object v0, Lcom/luck/picture/lib/d/c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic a(Lcom/luck/picture/lib/d/c;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/d/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 14
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 15
    :cond_1
    new-instance v1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a(Ljava/lang/String;)V

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private a(JJ)Ljava/lang/String;
    .locals 7

    .line 20
    iget-wide v0, p0, Lcom/luck/picture/lib/d/c;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 22
    :cond_1
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/luck/picture/lib/d/c;->n:J

    .line 23
    invoke-static {p3, p4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p2, v4

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/luck/picture/lib/d/c;->n:J

    .line 24
    invoke-static {p3, p4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    cmp-long v5, p3, v2

    if-nez v5, :cond_2

    const-string/jumbo p3, ""

    goto :goto_0

    :cond_2
    const-string/jumbo p3, "="

    :goto_0
    aput-object p3, p2, v4

    const/4 p3, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    const-string/jumbo p3, "%d <%s duration and duration <= %d"

    .line 26
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/luck/picture/lib/d/c;JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/d/c;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/luck/picture/lib/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/luck/picture/lib/d/c;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/luck/picture/lib/d/c;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/d/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/luck/picture/lib/d/b;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/d/b;-><init>(Lcom/luck/picture/lib/d/c;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/d/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/luck/picture/lib/d/c;->l:Z

    return p0
.end method

.method static synthetic a(I)[Ljava/lang/String;
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/luck/picture/lib/d/c;->b(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/luck/picture/lib/d/c;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/d/c;->k:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "media_type=? AND _size>0 AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "(media_type=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string/jumbo p1, ""

    goto :goto_0

    :cond_0
    const-string/jumbo p1, " AND mime_type!=\'image/gif\'"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " OR "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "media_type=? AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ") AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "_size"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ">0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/luck/picture/lib/d/c;->f:[Ljava/lang/String;

    return-object v0
.end method

.method private static b(I)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method static synthetic c(Lcom/luck/picture/lib/d/c;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/luck/picture/lib/d/c;->j:I

    return p0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/d/c;->i:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/luck/picture/lib/d/c$a;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/d/c;->k:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget v1, p0, Lcom/luck/picture/lib/d/c;->j:I

    new-instance v2, Lcom/luck/picture/lib/d/a;

    invoke-direct {v2, p0, p1}, Lcom/luck/picture/lib/d/a;-><init>(Lcom/luck/picture/lib/d/c;Lcom/luck/picture/lib/d/c$a;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method
