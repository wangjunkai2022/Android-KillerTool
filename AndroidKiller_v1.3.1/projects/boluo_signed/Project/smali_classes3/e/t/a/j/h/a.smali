.class public final synthetic Le/t/a/j/h/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/utils/live/LeftAnimManager;

.field private final synthetic b:Lcom/tomatolive/library/ui/view/custom/LeftAnimView;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/utils/live/LeftAnimManager;Lcom/tomatolive/library/ui/view/custom/LeftAnimView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/j/h/a;->a:Lcom/tomatolive/library/utils/live/LeftAnimManager;

    iput-object p2, p0, Le/t/a/j/h/a;->b:Lcom/tomatolive/library/ui/view/custom/LeftAnimView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/t/a/j/h/a;->a:Lcom/tomatolive/library/utils/live/LeftAnimManager;

    iget-object v1, p0, Le/t/a/j/h/a;->b:Lcom/tomatolive/library/ui/view/custom/LeftAnimView;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/live/LeftAnimManager;->a(Lcom/tomatolive/library/ui/view/custom/LeftAnimView;)V

    return-void
.end method
