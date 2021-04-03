.class Lcom/ss/android/article/ui/fragment/message/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lxj/xpopup/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/message/c;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/article/ui/fragment/message/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/message/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/message/b;->b:Lcom/ss/android/article/ui/fragment/message/c;

    iput-object p2, p0, Lcom/ss/android/article/ui/fragment/message/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/ss/android/article/database/c;->b()Lcom/ss/android/article/database/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/database/c;->c()Lcom/ss/android/article/database/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/database/b;->j()Lcom/ss/android/article/database/IMDataBeanDao;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/a;->p()Lorg/greenrobot/greendao/d/o;

    move-result-object p1

    sget-object p2, Lcom/ss/android/article/database/IMDataBeanDao$Properties;->UserUuid:Lorg/greenrobot/greendao/h;

    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->d()Lcom/ss/android/article/bean/UserCenterBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/UserCenterBean;->info:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/UserInfoBean;->uuid:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/q;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/greenrobot/greendao/d/q;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/article/database/IMDataBeanDao$Properties;->ChatUuid:Lorg/greenrobot/greendao/h;

    iget-object v3, p0, Lcom/ss/android/article/ui/fragment/message/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/q;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lorg/greenrobot/greendao/d/o;->a(Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/o;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/d/o;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/database/a/d;

    .line 2
    invoke-static {}, Lcom/ss/android/article/database/c;->b()Lcom/ss/android/article/database/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/article/database/c;->c()Lcom/ss/android/article/database/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/article/database/b;->j()Lcom/ss/android/article/database/IMDataBeanDao;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/b;->b:Lcom/ss/android/article/ui/fragment/message/c;

    iget-object p1, p1, Lcom/ss/android/article/ui/fragment/message/c;->a:Lcom/ss/android/article/ui/fragment/message/ChatFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->b(Lcom/ss/android/article/ui/fragment/message/ChatFragment;)V

    :cond_0
    return-void
.end method
