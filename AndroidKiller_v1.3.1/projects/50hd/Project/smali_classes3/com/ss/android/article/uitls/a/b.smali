.class Lcom/ss/android/article/uitls/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/uitls/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/uitls/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/uitls/a/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/uitls/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/uitls/a/b;->a:Lcom/ss/android/article/uitls/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public a(Landroid/view/Window;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/Window;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/Window;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/Window;Landroid/content/Context;)V
    .locals 0

    return-void
.end method
