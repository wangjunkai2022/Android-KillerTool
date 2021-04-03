.class final Lcom/ss/android/article/im/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/keyboard/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/im/b/k;->a(Ljava/lang/Class;Lsj/keyboard/a/a;Lsj/keyboard/a/b;)Lsj/keyboard/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/keyboard/a/e<",
        "Lsj/keyboard/data/EmoticonPageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lsj/keyboard/a/a;

.field final synthetic c:Lsj/keyboard/a/b;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lsj/keyboard/a/a;Lsj/keyboard/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/im/b/h;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/ss/android/article/im/b/h;->b:Lsj/keyboard/a/a;

    iput-object p3, p0, Lcom/ss/android/article/im/b/h;->c:Lsj/keyboard/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILsj/keyboard/data/EmoticonPageEntity;)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p3}, Lsj/keyboard/data/b;->a()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lsj/keyboard/widget/EmoticonPageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lsj/keyboard/widget/EmoticonPageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p3}, Lsj/keyboard/data/EmoticonPageEntity;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Lsj/keyboard/widget/EmoticonPageView;->setNumColumns(I)V

    .line 5
    invoke-virtual {p3, p2}, Lsj/keyboard/data/b;->a(Landroid/view/View;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/im/b/h;->a:Ljava/lang/Class;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/ss/android/article/im/b/h;->b:Lsj/keyboard/a/a;

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Lcom/ss/android/article/im/b/k;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj/keyboard/adpater/a;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/im/b/h;->c:Lsj/keyboard/a/b;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/im/b/h;->c:Lsj/keyboard/a/b;

    invoke-virtual {p1, v0}, Lsj/keyboard/adpater/a;->a(Lsj/keyboard/a/b;)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Lsj/keyboard/widget/EmoticonPageView;->getEmoticonsGridView()Landroid/widget/GridView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lsj/keyboard/data/b;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;ILsj/keyboard/data/b;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p3, Lsj/keyboard/data/EmoticonPageEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/im/b/h;->a(Landroid/view/ViewGroup;ILsj/keyboard/data/EmoticonPageEntity;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
