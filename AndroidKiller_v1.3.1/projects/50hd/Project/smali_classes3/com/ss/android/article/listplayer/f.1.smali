.class Lcom/ss/android/article/listplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/listplayer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/listplayer/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/f;->a:Lcom/ss/android/article/listplayer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/ss/android/article/listplayer/f;->a:Lcom/ss/android/article/listplayer/g;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/g;->a(Lcom/ss/android/article/listplayer/g;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/ChoiceUploadActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/F;->b()Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object p1

    iput-boolean v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isInit:Z

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/listplayer/f;->a:Lcom/ss/android/article/listplayer/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kk/taurus/playerbase/g/b;->c(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/listplayer/f;->a:Lcom/ss/android/article/listplayer/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/article/listplayer/g;->a(Lcom/ss/android/article/listplayer/g;Z)V

    goto :goto_0

    .line 6
    :sswitch_2
    iget-object p1, p0, Lcom/ss/android/article/listplayer/f;->a:Lcom/ss/android/article/listplayer/g;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/g;->b(Lcom/ss/android/article/listplayer/g;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/F;->b()Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/GiveMoneyActivity;->a(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v1, "int_data"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/listplayer/f;->a:Lcom/ss/android/article/listplayer/g;

    const/16 v1, -0x97

    invoke-static {v0, v1, p1}, Lcom/ss/android/article/listplayer/g;->a(Lcom/ss/android/article/listplayer/g;ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090266 -> :sswitch_3
        0x7f09027e -> :sswitch_2
        0x7f0904cf -> :sswitch_1
        0x7f0904de -> :sswitch_0
    .end sparse-switch
.end method
