.class Lsj/keyboard/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/keyboard/XhsEmoticonsKeyBoard;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsj/keyboard/XhsEmoticonsKeyBoard;


# direct methods
.method constructor <init>(Lsj/keyboard/XhsEmoticonsKeyBoard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj/keyboard/e;->a:Lsj/keyboard/XhsEmoticonsKeyBoard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lsj/keyboard/e;->a:Lsj/keyboard/XhsEmoticonsKeyBoard;

    iget-object p1, p1, Lsj/keyboard/XhsEmoticonsKeyBoard;->r:Lsj/keyboard/widget/EmoticonsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lsj/keyboard/e;->a:Lsj/keyboard/XhsEmoticonsKeyBoard;

    iget-object p1, p1, Lsj/keyboard/XhsEmoticonsKeyBoard;->r:Lsj/keyboard/widget/EmoticonsEditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 3
    iget-object p1, p0, Lsj/keyboard/e;->a:Lsj/keyboard/XhsEmoticonsKeyBoard;

    iget-object p1, p1, Lsj/keyboard/XhsEmoticonsKeyBoard;->r:Lsj/keyboard/widget/EmoticonsEditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
