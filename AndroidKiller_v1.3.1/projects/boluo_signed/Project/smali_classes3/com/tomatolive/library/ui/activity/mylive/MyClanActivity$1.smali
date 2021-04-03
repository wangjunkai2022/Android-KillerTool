.class public Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity$1;
.super Ljava/lang/Object;
.source "MyClanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->access$000(Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->access$100(Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;IZZ)V

    return-void
.end method
