.class Lorg/greenrobot/greendao/b/b$a;
.super Lnet/sqlcipher/database/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/greenrobot/greendao/b/b;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/b/b;Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/greendao/b/b$a;->this$0:Lorg/greenrobot/greendao/b/b;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1, p4}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)V

    if-eqz p5, :cond_0

    .line 3
    invoke-static {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/b/b$a;->this$0:Lorg/greenrobot/greendao/b/b;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/b/b$a;->c(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/b/b;->a(Lorg/greenrobot/greendao/b/a;)V

    return-void
.end method

.method public a(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/b/b$a;->this$0:Lorg/greenrobot/greendao/b/b;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/b/b$a;->c(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/b/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/greenrobot/greendao/b/b;->a(Lorg/greenrobot/greendao/b/a;II)V

    return-void
.end method

.method public b(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/b/b$a;->this$0:Lorg/greenrobot/greendao/b/b;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/b/b$a;->c(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/b/b;->b(Lorg/greenrobot/greendao/b/a;)V

    return-void
.end method

.method protected c(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/b/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/b/d;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/b/d;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-object v0
.end method
