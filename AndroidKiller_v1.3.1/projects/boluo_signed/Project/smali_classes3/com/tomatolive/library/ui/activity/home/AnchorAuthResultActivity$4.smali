.class public Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity$4;
.super Ljava/lang/Object;
.source "AnchorAuthResultActivity.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->starTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;

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

.method public onNext(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->access$100(Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;)Le/t/a/f/a;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter;->onAnchorAuth()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity$4;->onNext(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    return-void
.end method
