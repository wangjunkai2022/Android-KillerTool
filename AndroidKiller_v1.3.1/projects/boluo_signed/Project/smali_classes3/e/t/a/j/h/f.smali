.class public final synthetic Le/t/a/j/h/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tomatolive/library/utils/MainThreadUtils$Action;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/utils/live/RTCController$1;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/utils/live/RTCController$1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/j/h/f;->a:Lcom/tomatolive/library/utils/live/RTCController$1;

    iput p2, p0, Le/t/a/j/h/f;->b:I

    return-void
.end method


# virtual methods
.method public final action()V
    .locals 2

    iget-object v0, p0, Le/t/a/j/h/f;->a:Lcom/tomatolive/library/utils/live/RTCController$1;

    iget v1, p0, Le/t/a/j/h/f;->b:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/live/RTCController$1;->a(I)V

    return-void
.end method
