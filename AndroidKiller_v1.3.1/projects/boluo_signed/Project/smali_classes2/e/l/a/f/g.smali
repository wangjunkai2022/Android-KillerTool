.class public final synthetic Le/l/a/f/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$a;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/f/g;->a:Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$a;

    iput p2, p0, Le/l/a/f/g;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/l/a/f/g;->a:Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$a;

    iget v1, p0, Le/l/a/f/g;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$a;->a(ILandroid/view/View;)V

    return-void
.end method
