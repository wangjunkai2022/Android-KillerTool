.class Lcom/youth/banner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youth/banner/Banner$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/youth/banner/Banner$a;


# direct methods
.method constructor <init>(Lcom/youth/banner/Banner$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youth/banner/c;->b:Lcom/youth/banner/Banner$a;

    iput p2, p0, Lcom/youth/banner/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/youth/banner/c;->b:Lcom/youth/banner/Banner$a;

    iget-object p1, p1, Lcom/youth/banner/Banner$a;->a:Lcom/youth/banner/Banner;

    invoke-static {p1}, Lcom/youth/banner/Banner;->j(Lcom/youth/banner/Banner;)Lcom/youth/banner/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/youth/banner/c;->b:Lcom/youth/banner/Banner$a;

    iget-object v0, v0, Lcom/youth/banner/Banner$a;->a:Lcom/youth/banner/Banner;

    iget v1, p0, Lcom/youth/banner/c;->a:I

    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->e(I)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/youth/banner/a/b;->a(I)V

    return-void
.end method
