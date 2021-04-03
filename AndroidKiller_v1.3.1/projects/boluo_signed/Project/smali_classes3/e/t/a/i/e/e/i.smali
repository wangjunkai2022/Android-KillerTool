.class public final synthetic Le/t/a/i/e/e/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/e/i;->a:Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;

    iput p2, p0, Le/t/a/i/e/e/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/t/a/i/e/e/i;->a:Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;

    iget v1, p0, Le/t/a/i/e/e/i;->b:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->a(I)V

    return-void
.end method
