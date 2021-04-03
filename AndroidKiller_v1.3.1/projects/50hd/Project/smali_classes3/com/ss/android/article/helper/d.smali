.class public Lcom/ss/android/article/helper/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:Lcom/ss/android/article/camera/filter/helper/a;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/ss/android/article/helper/d;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ss/android/article/helper/d;->c:I

    return-void
.end method

.method public a(Lcom/ss/android/article/camera/filter/helper/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/helper/d;->b:Lcom/ss/android/article/camera/filter/helper/a;

    return-void
.end method

.method public a([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/helper/d;->a:[I

    return-void
.end method

.method public b()Lcom/ss/android/article/camera/filter/helper/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/helper/d;->b:Lcom/ss/android/article/camera/filter/helper/a;

    return-object v0
.end method

.method public c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/helper/d;->a:[I

    return-object v0
.end method
