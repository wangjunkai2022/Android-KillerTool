.class Lcom/ss/android/article/camera/widget/MentionEditText$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/camera/widget/MentionEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/ss/android/article/camera/widget/MentionEditText;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/camera/widget/MentionEditText;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText$d;->c:Lcom/ss/android/article/camera/widget/MentionEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/ss/android/article/camera/widget/MentionEditText$d;->a:I

    .line 3
    iput p3, p0, Lcom/ss/android/article/camera/widget/MentionEditText$d;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/ss/android/article/camera/widget/MentionEditText$d;->a:I

    sub-int v1, p1, v0

    iget v2, p0, Lcom/ss/android/article/camera/widget/MentionEditText$d;->b:I

    sub-int p1, v2, p1

    sub-int/2addr v1, p1

    if-ltz v1, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public a(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/camera/widget/MentionEditText$d;->a:I

    if-ge v0, p1, :cond_0

    iget p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText$d;->b:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/camera/widget/MentionEditText$d;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/ss/android/article/camera/widget/MentionEditText$d;->b:I

    if-eq v0, p2, :cond_1

    :cond_0
    iget v0, p0, Lcom/ss/android/article/camera/widget/MentionEditText$d;->a:I

    if-ne v0, p2, :cond_2

    iget p2, p0, Lcom/ss/android/article/camera/widget/MentionEditText$d;->b:I

    if-ne p2, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/camera/widget/MentionEditText$d;->a:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/camera/widget/MentionEditText$d;->b:I

    if-lt p1, v0, :cond_1

    :cond_0
    iget p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText$d;->a:I

    if-le p2, p1, :cond_2

    iget p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText$d;->b:I

    if-ge p2, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
