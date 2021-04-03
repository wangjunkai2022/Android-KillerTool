.class Lcom/ss/android/article/ui/Kb;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/RecordActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/RecordActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/RecordActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/RecordActivity;->l(Lcom/ss/android/article/ui/RecordActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/RecordActivity;->m(Lcom/ss/android/article/ui/RecordActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/RecordActivity;->n(Lcom/ss/android/article/ui/RecordActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x3c

    const/16 v1, 0x5a

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v4, 0x12c

    if-lt p1, v4, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/RecordActivity;->o(Lcom/ss/android/article/ui/RecordActivity;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/RecordActivity;->p(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/RecordActivity;->j(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/RecordActivity;->o(Lcom/ss/android/article/ui/RecordActivity;)I

    move-result v0

    invoke-static {p1, v0, v2}, Lcom/ss/android/article/ui/RecordActivity;->a(Lcom/ss/android/article/ui/RecordActivity;II)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1, v1}, Lcom/ss/android/article/ui/RecordActivity;->a(Lcom/ss/android/article/ui/RecordActivity;I)I

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1, v2}, Lcom/ss/android/article/ui/RecordActivity;->b(Lcom/ss/android/article/ui/RecordActivity;I)I

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0xf0

    const-wide/16 v5, 0x1f4

    const/16 v7, 0xa

    if-lt p1, v4, :cond_3

    const/16 v4, 0x12b

    if-ge p1, v4, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/RecordActivity;->o(Lcom/ss/android/article/ui/RecordActivity;)I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/RecordActivity;->p(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/RecordActivity;->j(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/RecordActivity;->k(Lcom/ss/android/article/ui/RecordActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/RecordActivity;->o(Lcom/ss/android/article/ui/RecordActivity;)I

    move-result v0

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/ui/RecordActivity;->a(Lcom/ss/android/article/ui/RecordActivity;II)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1, v2}, Lcom/ss/android/article/ui/RecordActivity;->a(Lcom/ss/android/article/ui/RecordActivity;I)I

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1, v1}, Lcom/ss/android/article/ui/RecordActivity;->b(Lcom/ss/android/article/ui/RecordActivity;I)I

    goto :goto_0

    :cond_3
    if-le p1, v0, :cond_4

    const/16 v0, 0x78

    if-ge p1, v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/RecordActivity;->o(Lcom/ss/android/article/ui/RecordActivity;)I

    move-result p1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/RecordActivity;->p(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/RecordActivity;->j(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/RecordActivity;->k(Lcom/ss/android/article/ui/RecordActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/RecordActivity;->o(Lcom/ss/android/article/ui/RecordActivity;)I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/ss/android/article/ui/RecordActivity;->a(Lcom/ss/android/article/ui/RecordActivity;II)V

    .line 20
    iget-object p1, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    const/16 v1, 0xb4

    invoke-static {p1, v1}, Lcom/ss/android/article/ui/RecordActivity;->a(Lcom/ss/android/article/ui/RecordActivity;I)I

    .line 21
    iget-object p1, p0, Lcom/ss/android/article/ui/Kb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/RecordActivity;->b(Lcom/ss/android/article/ui/RecordActivity;I)I

    :cond_4
    :goto_0
    return-void
.end method
