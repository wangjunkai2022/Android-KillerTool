.class Lcom/ss/android/article/camera/widget/MentionEditText$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/camera/widget/MentionEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/camera/widget/MentionEditText;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/camera/widget/MentionEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText$b;->a:Lcom/ss/android/article/camera/widget/MentionEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/camera/widget/MentionEditText;Lcom/ss/android/article/camera/widget/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/article/camera/widget/MentionEditText$b;-><init>(Lcom/ss/android/article/camera/widget/MentionEditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/camera/widget/MentionEditText$b;->a:Lcom/ss/android/article/camera/widget/MentionEditText;

    invoke-static {v1}, Lcom/ss/android/article/camera/widget/MentionEditText;->b(Lcom/ss/android/article/camera/widget/MentionEditText;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/camera/widget/MentionEditText$b;->a:Lcom/ss/android/article/camera/widget/MentionEditText;

    invoke-static {v1}, Lcom/ss/android/article/camera/widget/MentionEditText;->a(Lcom/ss/android/article/camera/widget/MentionEditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x40

    if-ne v3, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ss/android/article/camera/widget/MentionEditText$b;->a:Lcom/ss/android/article/camera/widget/MentionEditText;

    invoke-static {v1}, Lcom/ss/android/article/camera/widget/MentionEditText;->c(Lcom/ss/android/article/camera/widget/MentionEditText;)Lcom/ss/android/article/camera/widget/MentionEditText$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ss/android/article/camera/widget/MentionEditText$b;->a:Lcom/ss/android/article/camera/widget/MentionEditText;

    invoke-static {v1}, Lcom/ss/android/article/camera/widget/MentionEditText;->a(Lcom/ss/android/article/camera/widget/MentionEditText;)I

    move-result v1

    iget-object v3, p0, Lcom/ss/android/article/camera/widget/MentionEditText$b;->a:Lcom/ss/android/article/camera/widget/MentionEditText;

    invoke-static {v3}, Lcom/ss/android/article/camera/widget/MentionEditText;->a(Lcom/ss/android/article/camera/widget/MentionEditText;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {p1, v1, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 6
    iget-object v1, p0, Lcom/ss/android/article/camera/widget/MentionEditText$b;->a:Lcom/ss/android/article/camera/widget/MentionEditText;

    invoke-static {v1}, Lcom/ss/android/article/camera/widget/MentionEditText;->c(Lcom/ss/android/article/camera/widget/MentionEditText;)Lcom/ss/android/article/camera/widget/MentionEditText$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/article/camera/widget/MentionEditText$c;->a()V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/camera/widget/MentionEditText$b;->a:Lcom/ss/android/article/camera/widget/MentionEditText;

    iget-boolean v1, v1, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->f:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "\r|\n"

    .line 8
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    .line 11
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MentionEditText$b;->a:Lcom/ss/android/article/camera/widget/MentionEditText;

    iget-boolean v0, v0, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->b:Z

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/camera/widget/MentionEditText$b;->a:Lcom/ss/android/article/camera/widget/MentionEditText;

    iget v3, v2, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->a:I

    if-le v1, v3, :cond_4

    .line 15
    iget v1, v2, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->d:I

    iget v2, v2, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->e:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/ss/android/article/camera/widget/MentionEditText$b;->a:Lcom/ss/android/article/camera/widget/MentionEditText;

    iget v2, v1, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->a:I

    iget-object v1, v1, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    .line 17
    iget-object v1, p0, Lcom/ss/android/article/camera/widget/MentionEditText$b;->a:Lcom/ss/android/article/camera/widget/MentionEditText;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-gez v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MentionEditText$b;->a:Lcom/ss/android/article/camera/widget/MentionEditText;

    iget v1, v0, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->d:I

    add-int/2addr v2, v1

    iget v0, v0, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->e:I

    add-int/2addr v1, v0

    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText$b;->a:Lcom/ss/android/article/camera/widget/MentionEditText;

    iget-boolean p1, p1, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->b:Z

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/ss/android/article/camera/widget/MentionEditText$b;->a:Lcom/ss/android/article/camera/widget/MentionEditText;

    iput p2, p3, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->d:I

    .line 2
    iput p4, p3, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->e:I

    .line 3
    invoke-static {p3, p2}, Lcom/ss/android/article/camera/widget/MentionEditText;->a(Lcom/ss/android/article/camera/widget/MentionEditText;I)I

    .line 4
    iget-object p2, p0, Lcom/ss/android/article/camera/widget/MentionEditText$b;->a:Lcom/ss/android/article/camera/widget/MentionEditText;

    invoke-static {p2, p4}, Lcom/ss/android/article/camera/widget/MentionEditText;->b(Lcom/ss/android/article/camera/widget/MentionEditText;I)I

    .line 5
    iget-object p2, p0, Lcom/ss/android/article/camera/widget/MentionEditText$b;->a:Lcom/ss/android/article/camera/widget/MentionEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->c:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
