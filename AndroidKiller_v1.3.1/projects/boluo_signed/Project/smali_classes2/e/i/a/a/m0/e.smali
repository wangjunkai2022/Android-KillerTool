.class public final Le/i/a/a/m0/e;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Le/i/a/a/m0/j;


# static fields
.field public static final j:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Le/i/a/a/m0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Le/i/a/a/m0/g;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    sput-object v0, Le/i/a/a/m0/e;->j:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le/i/a/a/m0/e;->h:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Le/i/a/a/m0/g;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Le/i/a/a/m0/e;->j:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xc

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    new-array v0, v0, [Le/i/a/a/m0/g;

    .line 2
    new-instance v2, Le/i/a/a/m0/t/e;

    iget v3, p0, Le/i/a/a/m0/e;->d:I

    invoke-direct {v2, v3}, Le/i/a/a/m0/t/e;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 3
    new-instance v2, Le/i/a/a/m0/v/g;

    iget v4, p0, Le/i/a/a/m0/e;->f:I

    invoke-direct {v2, v4}, Le/i/a/a/m0/v/g;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    .line 4
    new-instance v5, Le/i/a/a/m0/v/i;

    iget v6, p0, Le/i/a/a/m0/e;->e:I

    invoke-direct {v5, v6}, Le/i/a/a/m0/v/i;-><init>(I)V

    aput-object v5, v0, v2

    const/4 v2, 0x3

    .line 5
    new-instance v5, Le/i/a/a/m0/u/e;

    iget v6, p0, Le/i/a/a/m0/e;->g:I

    iget-boolean v7, p0, Le/i/a/a/m0/e;->a:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    or-int/2addr v6, v7

    invoke-direct {v5, v6}, Le/i/a/a/m0/u/e;-><init>(I)V

    aput-object v5, v0, v2

    const/4 v2, 0x4

    .line 6
    new-instance v5, Le/i/a/a/m0/y/g;

    const-wide/16 v6, 0x0

    iget v8, p0, Le/i/a/a/m0/e;->b:I

    iget-boolean v9, p0, Le/i/a/a/m0/e;->a:Z

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    or-int/2addr v8, v9

    invoke-direct {v5, v6, v7, v8}, Le/i/a/a/m0/y/g;-><init>(JI)V

    aput-object v5, v0, v2

    const/4 v2, 0x5

    .line 7
    new-instance v5, Le/i/a/a/m0/y/e;

    invoke-direct {v5}, Le/i/a/a/m0/y/e;-><init>()V

    aput-object v5, v0, v2

    const/4 v2, 0x6

    .line 8
    new-instance v5, Le/i/a/a/m0/y/d0;

    iget v6, p0, Le/i/a/a/m0/e;->h:I

    iget v7, p0, Le/i/a/a/m0/e;->i:I

    invoke-direct {v5, v6, v7}, Le/i/a/a/m0/y/d0;-><init>(II)V

    aput-object v5, v0, v2

    const/4 v2, 0x7

    .line 9
    new-instance v5, Le/i/a/a/m0/s/c;

    invoke-direct {v5}, Le/i/a/a/m0/s/c;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0x8

    .line 10
    new-instance v5, Le/i/a/a/m0/w/d;

    invoke-direct {v5}, Le/i/a/a/m0/w/d;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0x9

    .line 11
    new-instance v5, Le/i/a/a/m0/y/w;

    invoke-direct {v5}, Le/i/a/a/m0/y/w;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0xa

    .line 12
    new-instance v5, Le/i/a/a/m0/z/b;

    invoke-direct {v5}, Le/i/a/a/m0/z/b;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0xb

    .line 13
    new-instance v5, Le/i/a/a/m0/r/b;

    iget v6, p0, Le/i/a/a/m0/e;->c:I

    iget-boolean v7, p0, Le/i/a/a/m0/e;->a:Z

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v4, v6

    invoke-direct {v5, v4}, Le/i/a/a/m0/r/b;-><init>(I)V

    aput-object v5, v0, v2

    .line 14
    sget-object v2, Le/i/a/a/m0/e;->j:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 15
    :try_start_1
    sget-object v2, Le/i/a/a/m0/e;->j:Ljava/lang/reflect/Constructor;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/m0/g;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_4
    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
