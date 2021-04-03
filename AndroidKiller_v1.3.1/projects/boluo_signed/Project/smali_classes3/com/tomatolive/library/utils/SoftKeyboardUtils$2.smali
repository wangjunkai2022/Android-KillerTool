.class public Lcom/tomatolive/library/utils/SoftKeyboardUtils$2;
.super Ljava/lang/Object;
.source "SoftKeyboardUtils.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/SoftKeyboardUtils;->getScrollView(Landroid/view/ViewGroup;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/utils/SoftKeyboardUtils;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/SoftKeyboardUtils;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/SoftKeyboardUtils$2;->this$0:Lcom/tomatolive/library/utils/SoftKeyboardUtils;

    iput-object p2, p0, Lcom/tomatolive/library/utils/SoftKeyboardUtils$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/utils/SoftKeyboardUtils$2;->this$0:Lcom/tomatolive/library/utils/SoftKeyboardUtils;

    iget-object v0, p0, Lcom/tomatolive/library/utils/SoftKeyboardUtils$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
