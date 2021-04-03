.class public final synthetic Le/t/a/i/e/a/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/o;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/a/u;->a:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    iput-boolean p2, p0, Le/t/a/i/e/a/u;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/t/a/i/e/a/u;->a:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    iget-boolean v1, p0, Le/t/a/i/e/a/u;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->a(ZLjava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
