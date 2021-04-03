.class public Lcom/ss/android/article/view/O;
.super Lindi/liyi/viewer/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lindi/liyi/viewer/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/widget/ImageView;Lindi/liyi/viewer/b$a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sunfusheng/f;->load(Ljava/lang/Object;)Lcom/sunfusheng/e;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/view/N;

    invoke-direct {v0, p0, p2, p3}, Lcom/ss/android/article/view/N;-><init>(Lcom/ss/android/article/view/O;Landroid/widget/ImageView;Lindi/liyi/viewer/b$a;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method
