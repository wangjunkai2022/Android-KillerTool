.class public final synthetic Le/t/a/i/c/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$1;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/c/b0;->a:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$1;

    iput p2, p0, Le/t/a/i/c/b0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/t/a/i/c/b0;->a:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$1;

    iget v1, p0, Le/t/a/i/c/b0;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$1;->a(ILandroid/view/View;)V

    return-void
.end method
