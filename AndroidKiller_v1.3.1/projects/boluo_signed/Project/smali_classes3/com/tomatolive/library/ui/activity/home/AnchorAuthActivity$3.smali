.class public Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$3;
.super Ljava/lang/Object;
.source "AnchorAuthActivity.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->access$400(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$3;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    return-void
.end method
