.class Lcom/ss/android/article/ui/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/ChoiceImagePopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/ContentEditActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/ContentEditActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/ContentEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/E;->a:Lcom/ss/android/article/ui/ContentEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/E;->a:Lcom/ss/android/article/ui/ContentEditActivity;

    invoke-static {v0}, Lcom/luck/picture/lib/w;->a(Landroid/app/Activity;)Lcom/luck/picture/lib/w;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/config/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/w;->b(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    const v1, 0x7f110221

    .line 3
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->i(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->d(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->e(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->c(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->h(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->m(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->n(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->d(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->g(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->j(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->c(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->b(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->s(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    const/16 v3, 0xa0

    .line 16
    invoke-virtual {v0, v3, v3}, Lcom/luck/picture/lib/v;->b(II)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->i(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->e(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->a(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->q(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->r(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->k(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    const/16 v1, 0x64

    .line 23
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->f(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    const/16 v1, 0xbc

    .line 24
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->b(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/E;->a:Lcom/ss/android/article/ui/ContentEditActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/ContentEditActivity;->a(Lcom/ss/android/article/ui/ContentEditActivity;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/ui/SelCoverTimeActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
