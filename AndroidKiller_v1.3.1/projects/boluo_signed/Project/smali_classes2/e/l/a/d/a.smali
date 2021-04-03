.class public Le/l/a/d/a;
.super Ll/a/b/b;
.source "DaoMaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/a/d/a$a;,
        Le/l/a/d/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Ll/a/b/h/f;

    invoke-direct {v0, p1}, Ll/a/b/h/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Le/l/a/d/a;-><init>(Ll/a/b/h/a;)V

    return-void
.end method

.method public constructor <init>(Ll/a/b/h/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ll/a/b/b;-><init>(Ll/a/b/h/a;I)V

    .line 3
    const-class p1, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;

    invoke-virtual {p0, p1}, Ll/a/b/b;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Ll/a/b/h/a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;->a(Ll/a/b/h/a;Z)V

    return-void
.end method

.method public static b(Ll/a/b/h/a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;->b(Ll/a/b/h/a;Z)V

    return-void
.end method


# virtual methods
.method public a()Le/l/a/d/b;
    .locals 4

    .line 2
    new-instance v0, Le/l/a/d/b;

    iget-object v1, p0, Ll/a/b/b;->a:Ll/a/b/h/a;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Ll/a/b/b;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Le/l/a/d/b;-><init>(Ll/a/b/h/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method
