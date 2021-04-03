.class Lsj/keyboard/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ezreal/audiorecordbutton/AudioRecordButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/keyboard/XhsEmoticonsKeyBoard;->j()V
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
    iput-object p1, p0, Lsj/keyboard/d;->a:Lsj/keyboard/XhsEmoticonsKeyBoard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsj/keyboard/d;->a:Lsj/keyboard/XhsEmoticonsKeyBoard;

    invoke-static {v0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->a(Lsj/keyboard/XhsEmoticonsKeyBoard;)Lsj/keyboard/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsj/keyboard/d;->a:Lsj/keyboard/XhsEmoticonsKeyBoard;

    invoke-static {v0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->a(Lsj/keyboard/XhsEmoticonsKeyBoard;)Lsj/keyboard/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lsj/keyboard/a/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/d;->a:Lsj/keyboard/XhsEmoticonsKeyBoard;

    invoke-static {v0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->a(Lsj/keyboard/XhsEmoticonsKeyBoard;)Lsj/keyboard/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsj/keyboard/d;->a:Lsj/keyboard/XhsEmoticonsKeyBoard;

    invoke-static {v0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->a(Lsj/keyboard/XhsEmoticonsKeyBoard;)Lsj/keyboard/a/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lsj/keyboard/a/d;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
