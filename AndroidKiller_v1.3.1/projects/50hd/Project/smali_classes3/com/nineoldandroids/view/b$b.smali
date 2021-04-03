.class Lcom/nineoldandroids/view/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:F


# direct methods
.method constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/nineoldandroids/view/b$b;->a:I

    .line 3
    iput p2, p0, Lcom/nineoldandroids/view/b$b;->b:F

    .line 4
    iput p3, p0, Lcom/nineoldandroids/view/b$b;->c:F

    return-void
.end method
