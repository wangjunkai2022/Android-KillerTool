.class public Landroid/databinding/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/databinding/d;

.field private static b:Landroid/databinding/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/databinding/DataBinderMapperImpl;

    invoke-direct {v0}, Landroid/databinding/DataBinderMapperImpl;-><init>()V

    sput-object v0, Landroid/databinding/f;->a:Landroid/databinding/d;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroid/databinding/f;->b:Landroid/databinding/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 19
    sget-object v0, Landroid/databinding/f;->b:Landroid/databinding/e;

    invoke-static {p0, p1, v0}, Landroid/databinding/f;->a(Landroid/app/Activity;ILandroid/databinding/e;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;ILandroid/databinding/e;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/databinding/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/app/Activity;",
            "I",
            "Landroid/databinding/e;",
            ")TT;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 23
    invoke-static {p2, p0, v0, p1}, Landroid/databinding/f;->a(Landroid/databinding/e;Landroid/view/ViewGroup;II)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/databinding/e;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/databinding/e;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 18
    sget-object v0, Landroid/databinding/f;->a:Landroid/databinding/d;

    invoke-virtual {v0, p0, p1, p2}, Landroid/databinding/d;->a(Landroid/databinding/e;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/databinding/e;Landroid/view/ViewGroup;II)Landroid/databinding/ViewDataBinding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/databinding/e;",
            "Landroid/view/ViewGroup;",
            "II)TT;"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int v1, v0, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sub-int/2addr v0, v2

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 27
    invoke-static {p0, p1, p3}, Landroid/databinding/f;->a(Landroid/databinding/e;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    new-array v0, v1, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int v3, v2, p2

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0, v0, p3}, Landroid/databinding/f;->a(Landroid/databinding/e;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/databinding/e;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/databinding/e;",
            "[",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 17
    sget-object v0, Landroid/databinding/f;->a:Landroid/databinding/d;

    invoke-virtual {v0, p0, p1, p2}, Landroid/databinding/d;->a(Landroid/databinding/e;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    .line 3
    sget-object v0, Landroid/databinding/f;->b:Landroid/databinding/e;

    invoke-static {p0, p1, p2, p3, v0}, Landroid/databinding/f;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/e;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/e;)Landroid/databinding/ViewDataBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/databinding/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Landroid/databinding/e;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p4, p2, v0, p1}, Landroid/databinding/f;->a(Landroid/databinding/e;Landroid/view/ViewGroup;II)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-static {p4, p0, p1}, Landroid/databinding/f;->a(Landroid/databinding/e;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 8
    sget-object v0, Landroid/databinding/f;->b:Landroid/databinding/e;

    invoke-static {p0, v0}, Landroid/databinding/f;->a(Landroid/view/View;Landroid/databinding/e;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/databinding/e;)Landroid/databinding/ViewDataBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            "Landroid/databinding/e;",
            ")TT;"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Landroid/databinding/f;->c(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 13
    sget-object v2, Landroid/databinding/f;->a:Landroid/databinding/d;

    invoke-virtual {v2, v1}, Landroid/databinding/d;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    sget-object v0, Landroid/databinding/f;->a:Landroid/databinding/d;

    invoke-virtual {v0, p1, p0, v1}, Landroid/databinding/d;->a(Landroid/databinding/e;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "View is not a binding layout. Tag: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "View is not a binding layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Landroid/databinding/e;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2
    sget-object v0, Landroid/databinding/f;->b:Landroid/databinding/e;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 24
    sget-object v0, Landroid/databinding/f;->a:Landroid/databinding/d;

    invoke-virtual {v0, p0}, Landroid/databinding/d;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/databinding/e;)V
    .locals 0
    .param p0    # Landroid/databinding/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Landroid/databinding/f;->b:Landroid/databinding/e;

    return-void
.end method

.method public static b(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-static {p0}, Landroid/databinding/ViewDataBinding;->a(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4
    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "layout"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "_0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x7

    const/16 v4, 0x2f

    .line 7
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_1

    if-ne v3, v6, :cond_2

    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/16 v8, 0x2d

    if-ne v2, v8, :cond_2

    if-eq v3, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    return-object v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 10
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 11
    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static c(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/databinding/ViewDataBinding;->a(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method
