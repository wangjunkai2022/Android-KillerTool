.class public Lcom/sunfusheng/widget/ImageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public height:I

.field public realHeight:I

.field public realWidth:I

.field public startX:I

.field public startY:I

.field public text:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sunfusheng/widget/ImageData;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public from(Lcom/sunfusheng/widget/ImageData;Lcom/sunfusheng/widget/c;I)Lcom/sunfusheng/widget/ImageData;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2, p3}, Lcom/sunfusheng/widget/c;->b(I)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p1, Lcom/sunfusheng/widget/ImageData;->startX:I

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p1, Lcom/sunfusheng/widget/ImageData;->startY:I

    .line 4
    :cond_0
    invoke-interface {p2, p3}, Lcom/sunfusheng/widget/c;->a(I)Landroid/graphics/Point;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget p3, p2, Landroid/graphics/Point;->x:I

    iput p3, p1, Lcom/sunfusheng/widget/ImageData;->width:I

    .line 6
    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Lcom/sunfusheng/widget/ImageData;->height:I

    :cond_1
    return-object p1
.end method
