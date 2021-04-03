.class Lcom/shizhefei/view/indicator/ScrollIndicatorView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shizhefei/view/indicator/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shizhefei/view/indicator/ScrollIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/shizhefei/view/indicator/i$d;

.field final synthetic b:Lcom/shizhefei/view/indicator/ScrollIndicatorView;


# direct methods
.method private constructor <init>(Lcom/shizhefei/view/indicator/ScrollIndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shizhefei/view/indicator/ScrollIndicatorView$a;->b:Lcom/shizhefei/view/indicator/ScrollIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shizhefei/view/indicator/ScrollIndicatorView;Lcom/shizhefei/view/indicator/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/shizhefei/view/indicator/ScrollIndicatorView$a;-><init>(Lcom/shizhefei/view/indicator/ScrollIndicatorView;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/shizhefei/view/indicator/i$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/ScrollIndicatorView$a;->a:Lcom/shizhefei/view/indicator/i$d;

    return-object v0
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/shizhefei/view/indicator/ScrollIndicatorView$a;->b:Lcom/shizhefei/view/indicator/ScrollIndicatorView;

    invoke-static {v0}, Lcom/shizhefei/view/indicator/ScrollIndicatorView;->a(Lcom/shizhefei/view/indicator/ScrollIndicatorView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/shizhefei/view/indicator/ScrollIndicatorView$a;->b:Lcom/shizhefei/view/indicator/ScrollIndicatorView;

    invoke-static {v0, p2}, Lcom/shizhefei/view/indicator/ScrollIndicatorView;->a(Lcom/shizhefei/view/indicator/ScrollIndicatorView;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/shizhefei/view/indicator/ScrollIndicatorView$a;->a:Lcom/shizhefei/view/indicator/i$d;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/shizhefei/view/indicator/i$d;->a(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/shizhefei/view/indicator/i$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shizhefei/view/indicator/ScrollIndicatorView$a;->a:Lcom/shizhefei/view/indicator/i$d;

    return-void
.end method
