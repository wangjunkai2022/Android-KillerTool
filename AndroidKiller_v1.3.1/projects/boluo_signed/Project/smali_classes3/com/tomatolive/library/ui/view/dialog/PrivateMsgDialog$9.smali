.class public Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$9;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "PrivateMsgDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$1300(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$9;->accept(Ljava/lang/CharSequence;)V

    return-void
.end method
