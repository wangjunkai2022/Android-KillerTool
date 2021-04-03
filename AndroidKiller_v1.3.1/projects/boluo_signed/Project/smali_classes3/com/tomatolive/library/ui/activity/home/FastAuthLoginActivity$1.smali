.class public Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity$1;
.super Ljava/lang/Object;
.source "FastAuthLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;->access$000(Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;->access$100(Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;->access$200(Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;)V

    :goto_0
    return-void
.end method
