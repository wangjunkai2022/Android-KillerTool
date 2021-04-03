.class public Lcom/ss/android/article/camera/widget/MentionEditText;
.super Lcom/ss/android/article/camera/widget/MaxLengthEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/camera/widget/MentionEditText$c;,
        Lcom/ss/android/article/camera/widget/MentionEditText$d;,
        Lcom/ss/android/article/camera/widget/MentionEditText$a;,
        Lcom/ss/android/article/camera/widget/MentionEditText$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "@[\\S]+"


# instance fields
.field private h:Ljava/util/regex/Pattern;

.field private i:Ljava/lang/Runnable;

.field private j:I

.field private k:Z

.field private l:Lcom/ss/android/article/camera/widget/MentionEditText$d;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/camera/widget/MentionEditText$d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/ss/android/article/camera/widget/MentionEditText$c;

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/camera/widget/MaxLengthEditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/camera/widget/MentionEditText;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/camera/widget/MaxLengthEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/ss/android/article/camera/widget/MentionEditText;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/camera/widget/MaxLengthEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/ss/android/article/camera/widget/MentionEditText;->d()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/camera/widget/MentionEditText;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->p:I

    return p0
.end method

.method static synthetic a(Lcom/ss/android/article/camera/widget/MentionEditText;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->p:I

    return p1
.end method

.method private a(II)Lcom/ss/android/article/camera/widget/MentionEditText$d;
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/camera/widget/MentionEditText$d;

    .line 16
    invoke-virtual {v2, p1, p2}, Lcom/ss/android/article/camera/widget/MentionEditText$d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lcom/ss/android/article/camera/widget/MentionEditText;II)Lcom/ss/android/article/camera/widget/MentionEditText$d;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/camera/widget/MentionEditText;->a(II)Lcom/ss/android/article/camera/widget/MentionEditText$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/camera/widget/MentionEditText;Lcom/ss/android/article/camera/widget/MentionEditText$d;)Lcom/ss/android/article/camera/widget/MentionEditText$d;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->l:Lcom/ss/android/article/camera/widget/MentionEditText$d;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/camera/widget/MentionEditText;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/camera/widget/MentionEditText;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->q:I

    return p0
.end method

.method static synthetic b(Lcom/ss/android/article/camera/widget/MentionEditText;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->q:I

    return p1
.end method

.method private b(II)Lcom/ss/android/article/camera/widget/MentionEditText$d;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/camera/widget/MentionEditText$d;

    .line 6
    invoke-virtual {v2, p1, p2}, Lcom/ss/android/article/camera/widget/MentionEditText$d;->c(II)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method static synthetic c(Lcom/ss/android/article/camera/widget/MentionEditText;)Lcom/ss/android/article/camera/widget/MentionEditText$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->n:Lcom/ss/android/article/camera/widget/MentionEditText$c;

    return-object p0
.end method

.method private c()V
    .locals 9

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->k:Z

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->m:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v1, v0, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ForegroundColorSpan;

    .line 8
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 9
    invoke-interface {v1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 12
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    if-eq v4, v3, :cond_3

    .line 14
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 16
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    .line 17
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget v7, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->j:I

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-interface {v1, v6, v4, v5, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 18
    iget-object v6, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->m:Ljava/util/List;

    new-instance v7, Lcom/ss/android/article/camera/widget/MentionEditText$d;

    add-int/lit8 v8, v5, 0x1

    invoke-direct {v7, p0, v4, v8}, Lcom/ss/android/article/camera/widget/MentionEditText$d;-><init>(Lcom/ss/android/article/camera/widget/MentionEditText;II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method private d()V
    .locals 2

    const/16 v0, 0x41

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->setMaxEdit(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->m:Ljava/util/List;

    const-string/jumbo v0, "@[\\S]+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->h:Ljava/util/regex/Pattern;

    const/16 v0, -0x2de9

    .line 4
    iput v0, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->j:I

    .line 5
    new-instance v0, Lcom/ss/android/article/camera/widget/MentionEditText$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/camera/widget/MentionEditText$b;-><init>(Lcom/ss/android/article/camera/widget/MentionEditText;Lcom/ss/android/article/camera/widget/g;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-boolean v0, p0, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->f:Z

    if-nez v0, :cond_0

    const/16 v0, 0xff

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->o:I

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/camera/widget/MentionEditText$a;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p0}, Lcom/ss/android/article/camera/widget/MentionEditText$a;-><init>(Lcom/ss/android/article/camera/widget/MentionEditText;Landroid/view/inputmethod/InputConnection;ZLcom/ss/android/article/camera/widget/MentionEditText;)V

    return-object v0
.end method

.method protected onSelectionChanged(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    iput p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->o:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->l:Lcom/ss/android/article/camera/widget/MentionEditText$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/camera/widget/MentionEditText$d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/camera/widget/MentionEditText;->a(II)Lcom/ss/android/article/camera/widget/MentionEditText$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, v0, Lcom/ss/android/article/camera/widget/MentionEditText$d;->b:I

    if-ne v0, p2, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->k:Z

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/camera/widget/MentionEditText;->b(II)Lcom/ss/android/article/camera/widget/MentionEditText$d;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-ne p1, p2, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lcom/ss/android/article/camera/widget/MentionEditText$d;->a(I)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->o:I

    .line 9
    :try_start_0
    iget p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->o:I

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    .line 11
    :cond_3
    iget v1, v0, Lcom/ss/android/article/camera/widget/MentionEditText$d;->b:I

    if-ge p2, v1, :cond_4

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 13
    :cond_4
    iget v0, v0, Lcom/ss/android/article/camera/widget/MentionEditText$d;->a:I

    if-le p1, v0, :cond_5

    .line 14
    invoke-virtual {p0, v0, p2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/camera/widget/MentionEditText;->c()V

    return-void
.end method

.method public setMentionTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->j:I

    return-void
.end method

.method public setOnMentionInputListener(Lcom/ss/android/article/camera/widget/MentionEditText$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->n:Lcom/ss/android/article/camera/widget/MentionEditText$c;

    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->i:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/ss/android/article/camera/widget/g;

    invoke-direct {p1, p0}, Lcom/ss/android/article/camera/widget/g;-><init>(Lcom/ss/android/article/camera/widget/MentionEditText;)V

    iput-object p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->i:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
