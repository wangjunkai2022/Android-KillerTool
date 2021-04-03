.class Lcom/ss/android/article/ui/dialog/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/FVChoicePopupView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/FVChoicePopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/fa;->a:Lcom/ss/android/article/ui/dialog/FVChoicePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const/16 p1, 0x1e

    if-le p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/fa;->a:Lcom/ss/android/article/ui/dialog/FVChoicePopupView;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->a(Lcom/ss/android/article/ui/dialog/FVChoicePopupView;)Landroid/widget/SeekBar;

    move-result-object p1

    const/16 p2, 0x28

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/fa;->a:Lcom/ss/android/article/ui/dialog/FVChoicePopupView;

    const-wide/16 p2, -0x1

    invoke-static {p1, p2, p3}, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->a(Lcom/ss/android/article/ui/dialog/FVChoicePopupView;J)J

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/fa;->a:Lcom/ss/android/article/ui/dialog/FVChoicePopupView;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->b(Lcom/ss/android/article/ui/dialog/FVChoicePopupView;)Landroid/widget/TextView;

    move-result-object p1

    const-string/jumbo p2, "\u5168\u90e8"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/fa;->a:Lcom/ss/android/article/ui/dialog/FVChoicePopupView;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->b(Lcom/ss/android/article/ui/dialog/FVChoicePopupView;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/fa;->a:Lcom/ss/android/article/ui/dialog/FVChoicePopupView;

    const-wide/16 p2, -0x2

    invoke-static {p1, p2, p3}, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->a(Lcom/ss/android/article/ui/dialog/FVChoicePopupView;J)J

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/fa;->a:Lcom/ss/android/article/ui/dialog/FVChoicePopupView;

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->a(Lcom/ss/android/article/ui/dialog/FVChoicePopupView;J)J

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/fa;->a:Lcom/ss/android/article/ui/dialog/FVChoicePopupView;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->b(Lcom/ss/android/article/ui/dialog/FVChoicePopupView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/fa;->a:Lcom/ss/android/article/ui/dialog/FVChoicePopupView;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->b(Lcom/ss/android/article/ui/dialog/FVChoicePopupView;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u5929"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
