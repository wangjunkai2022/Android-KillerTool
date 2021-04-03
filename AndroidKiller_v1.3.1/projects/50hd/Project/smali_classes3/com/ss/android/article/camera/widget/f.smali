.class Lcom/ss/android/article/camera/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/camera/widget/MaxLengthEditText;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/camera/widget/MaxLengthEditText;


# direct methods
.method constructor <init>(Lcom/ss/android/article/camera/widget/MaxLengthEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/camera/widget/f;->a:Lcom/ss/android/article/camera/widget/MaxLengthEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/camera/widget/f;->a:Lcom/ss/android/article/camera/widget/MaxLengthEditText;

    iget-boolean v1, v1, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->f:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\r|\n"

    .line 3
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    .line 6
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ss/android/article/camera/widget/f;->a:Lcom/ss/android/article/camera/widget/MaxLengthEditText;

    iget-boolean v1, v1, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->b:Z

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/camera/widget/f;->a:Lcom/ss/android/article/camera/widget/MaxLengthEditText;

    iget v3, v2, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->a:I

    if-le v1, v3, :cond_2

    .line 10
    iget v1, v2, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->d:I

    iget v2, v2, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->e:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ss/android/article/camera/widget/f;->a:Lcom/ss/android/article/camera/widget/MaxLengthEditText;

    iget v2, v1, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->a:I

    iget-object v1, v1, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    .line 12
    iget-object v1, p0, Lcom/ss/android/article/camera/widget/f;->a:Lcom/ss/android/article/camera/widget/MaxLengthEditText;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/f;->a:Lcom/ss/android/article/camera/widget/MaxLengthEditText;

    iget v1, v0, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->d:I

    add-int/2addr v2, v1

    iget v0, v0, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->e:I

    add-int/2addr v1, v0

    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/f;->a:Lcom/ss/android/article/camera/widget/MaxLengthEditText;

    iget-boolean p1, p1, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->b:Z

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/ss/android/article/camera/widget/f;->a:Lcom/ss/android/article/camera/widget/MaxLengthEditText;

    iput p2, p3, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->d:I

    .line 2
    iput p4, p3, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->e:I

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->c:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
