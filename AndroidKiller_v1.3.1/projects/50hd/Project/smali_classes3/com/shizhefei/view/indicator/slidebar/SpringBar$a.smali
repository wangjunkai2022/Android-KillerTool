.class Lcom/shizhefei/view/indicator/slidebar/SpringBar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shizhefei/view/indicator/slidebar/SpringBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field final synthetic d:Lcom/shizhefei/view/indicator/slidebar/SpringBar;


# direct methods
.method private constructor <init>(Lcom/shizhefei/view/indicator/slidebar/SpringBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shizhefei/view/indicator/slidebar/SpringBar$a;->d:Lcom/shizhefei/view/indicator/slidebar/SpringBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shizhefei/view/indicator/slidebar/SpringBar;Lcom/shizhefei/view/indicator/slidebar/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/shizhefei/view/indicator/slidebar/SpringBar$a;-><init>(Lcom/shizhefei/view/indicator/slidebar/SpringBar;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/shizhefei/view/indicator/slidebar/SpringBar$a;->c:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/shizhefei/view/indicator/slidebar/SpringBar$a;->c:F

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/shizhefei/view/indicator/slidebar/SpringBar$a;->a:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/shizhefei/view/indicator/slidebar/SpringBar$a;->a:F

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/shizhefei/view/indicator/slidebar/SpringBar$a;->b:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/shizhefei/view/indicator/slidebar/SpringBar$a;->b:F

    return-void
.end method
