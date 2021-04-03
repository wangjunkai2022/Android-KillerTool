.class public Lcom/tomatolive/library/ui/activity/home/SearchActivity$2;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/home/SearchActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/home/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/home/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/home/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedTagDrag(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTagClick(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/home/SearchActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->access$002(Lcom/tomatolive/library/ui/activity/home/SearchActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/home/SearchActivity;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->access$202(Lcom/tomatolive/library/ui/activity/home/SearchActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/home/SearchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->access$102(Lcom/tomatolive/library/ui/activity/home/SearchActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/home/SearchActivity;

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->access$300(Lcom/tomatolive/library/ui/activity/home/SearchActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onTagCrossClick(I)V
    .locals 0

    return-void
.end method

.method public onTagLongClick(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
