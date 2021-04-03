.class public Le/l/a/d/b;
.super Ll/a/b/c;
.source "DaoSession.java"


# instance fields
.field public final b:Ll/a/b/j/a;

.field public final c:Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;


# direct methods
.method public constructor <init>(Ll/a/b/h/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/b/h/a;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ll/a/b/a<",
            "**>;>;",
            "Ll/a/b/j/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/a/b/c;-><init>(Ll/a/b/h/a;)V

    .line 2
    const-class p1, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/b/j/a;

    invoke-virtual {p1}, Ll/a/b/j/a;->clone()Ll/a/b/j/a;

    move-result-object p1

    iput-object p1, p0, Le/l/a/d/b;->b:Ll/a/b/j/a;

    .line 3
    iget-object p1, p0, Le/l/a/d/b;->b:Ll/a/b/j/a;

    invoke-virtual {p1, p2}, Ll/a/b/j/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 4
    new-instance p1, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;

    iget-object p2, p0, Le/l/a/d/b;->b:Ll/a/b/j/a;

    invoke-direct {p1, p2, p0}, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;-><init>(Ll/a/b/j/a;Le/l/a/d/b;)V

    iput-object p1, p0, Le/l/a/d/b;->c:Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;

    .line 5
    const-class p1, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    iget-object p2, p0, Le/l/a/d/b;->c:Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;

    invoke-virtual {p0, p1, p2}, Ll/a/b/c;->a(Ljava/lang/Class;Ll/a/b/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/a/d/b;->c:Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;

    return-object v0
.end method
