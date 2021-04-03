.class public final synthetic Le/l/a/g/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/g/s;->a:Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;

    iput p2, p0, Le/l/a/g/s;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/l/a/g/s;->a:Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;

    iget v1, p0, Le/l/a/g/s;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;->a(ILandroid/view/View;)V

    return-void
.end method
