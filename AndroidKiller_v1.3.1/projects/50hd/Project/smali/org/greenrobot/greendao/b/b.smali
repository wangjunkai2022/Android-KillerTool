.class public abstract Lorg/greenrobot/greendao/b/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Lorg/greenrobot/greendao/b/b$a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/greenrobot/greendao/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lorg/greenrobot/greendao/b/b;->e:Z

    .line 4
    iput-object p1, p0, Lorg/greenrobot/greendao/b/b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lorg/greenrobot/greendao/b/b;->b:Ljava/lang/String;

    .line 6
    iput p4, p0, Lorg/greenrobot/greendao/b/b;->c:I

    return-void
.end method

.method private s()Lorg/greenrobot/greendao/b/b$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/b/b;->d:Lorg/greenrobot/greendao/b/b$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/b/b$a;

    iget-object v3, p0, Lorg/greenrobot/greendao/b/b;->a:Landroid/content/Context;

    iget-object v4, p0, Lorg/greenrobot/greendao/b/b;->b:Ljava/lang/String;

    iget v5, p0, Lorg/greenrobot/greendao/b/b;->c:I

    iget-boolean v6, p0, Lorg/greenrobot/greendao/b/b;->e:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/b/b$a;-><init>(Lorg/greenrobot/greendao/b/b;Landroid/content/Context;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lorg/greenrobot/greendao/b/b;->d:Lorg/greenrobot/greendao/b/b$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/b/b;->d:Lorg/greenrobot/greendao/b/b$a;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/greenrobot/greendao/b/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/b/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/b/a;
    .locals 1

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/b/f;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/b/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/greenrobot/greendao/b/a;
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/greenrobot/greendao/b/b;->s()Lorg/greenrobot/greendao/b/b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/b/b$a;->getReadableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/b/b$a;->c(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a([C)Lorg/greenrobot/greendao/b/a;
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/greenrobot/greendao/b/b;->s()Lorg/greenrobot/greendao/b/b$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/b/b$a;->getReadableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/b/b$a;->c(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/greenrobot/greendao/b/a;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/greenrobot/greendao/b/a;II)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/greendao/b/b;->e:Z

    return-void
.end method

.method public b()Lorg/greenrobot/greendao/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/greenrobot/greendao/b/a;
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/greenrobot/greendao/b/b;->s()Lorg/greenrobot/greendao/b/b$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/b/b$a;->getWritableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/b/b$a;->c(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/b/a;

    move-result-object p1

    return-object p1
.end method

.method public b([C)Lorg/greenrobot/greendao/b/a;
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/greenrobot/greendao/b/b;->s()Lorg/greenrobot/greendao/b/b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/b/b$a;->getWritableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/b/b$a;->c(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/b/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/greenrobot/greendao/b/a;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/b/b;->a(Lorg/greenrobot/greendao/b/a;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/b/b;->b(Lorg/greenrobot/greendao/b/a;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/b/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/b/b;->a(Lorg/greenrobot/greendao/b/a;II)V

    return-void
.end method
