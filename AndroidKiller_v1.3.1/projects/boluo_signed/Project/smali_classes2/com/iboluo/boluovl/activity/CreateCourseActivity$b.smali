.class public Lcom/iboluo/boluovl/activity/CreateCourseActivity$b;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "CreateCourseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/CreateCourseActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/CreateCourseActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$b;->a:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$b;->a:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->a(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)Lcom/iboluo/boluovl/adapter/CreateCourseAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
