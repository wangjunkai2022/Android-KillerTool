.class public Lcom/ezreal/audiorecordbutton/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ezreal/audiorecordbutton/j;->a:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcom/ezreal/audiorecordbutton/j;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ezreal/audiorecordbutton/j;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->b:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ezreal/audiorecordbutton/j;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    .line 4
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/ezreal/audiorecordbutton/R$layout;->dialog_audio_record_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/ezreal/audiorecordbutton/j;->a:Landroid/content/Context;

    sget v3, Lcom/ezreal/audiorecordbutton/R$style;->Theme_Audio_Record_Button:I

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/ezreal/audiorecordbutton/j;->b:Landroid/app/Dialog;

    .line 3
    iget-object v1, p0, Lcom/ezreal/audiorecordbutton/j;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->b:Landroid/app/Dialog;

    sget v1, Lcom/ezreal/audiorecordbutton/R$id;->iv_record:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->d:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->b:Landroid/app/Dialog;

    sget v1, Lcom/ezreal/audiorecordbutton/R$id;->iv_voice_level:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->e:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->b:Landroid/app/Dialog;

    sget v1, Lcom/ezreal/audiorecordbutton/R$id;->tv_dialog_tip:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->f:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->d:Landroid/widget/ImageView;

    sget v1, Lcom/ezreal/audiorecordbutton/R$drawable;->voice_to_short:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ezreal/audiorecordbutton/j;->a:Landroid/content/Context;

    sget v2, Lcom/ezreal/audiorecordbutton/R$string;->record_to_short:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->d:Landroid/widget/ImageView;

    sget v1, Lcom/ezreal/audiorecordbutton/R$drawable;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ezreal/audiorecordbutton/j;->a:Landroid/content/Context;

    sget v2, Lcom/ezreal/audiorecordbutton/R$string;->release_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->d:Landroid/widget/ImageView;

    sget v1, Lcom/ezreal/audiorecordbutton/R$drawable;->recorder:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/j;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ezreal/audiorecordbutton/j;->a:Landroid/content/Context;

    sget v2, Lcom/ezreal/audiorecordbutton/R$string;->move_up_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
