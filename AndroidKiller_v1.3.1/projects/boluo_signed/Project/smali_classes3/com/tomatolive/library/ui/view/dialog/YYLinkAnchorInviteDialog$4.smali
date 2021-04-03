.class public Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$4;
.super Ljava/lang/Object;
.source "YYLinkAnchorInviteDialog.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->startCountdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$string;->fq_yy_link_refuse_time:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$4;->accept(Ljava/lang/Long;)V

    return-void
.end method
