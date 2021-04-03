.class public final synthetic Lsj/keyboard/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final synthetic a:Lsj/keyboard/XhsEmoticonsKeyBoard;


# direct methods
.method public synthetic constructor <init>(Lsj/keyboard/XhsEmoticonsKeyBoard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/keyboard/a;->a:Lsj/keyboard/XhsEmoticonsKeyBoard;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsj/keyboard/a;->a:Lsj/keyboard/XhsEmoticonsKeyBoard;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lsj/keyboard/XhsEmoticonsKeyBoard;->a(Ljava/lang/Boolean;)V

    return-void
.end method
