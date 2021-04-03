.class public Lcom/ss/android/article/uitls/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/uitls/S$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/uitls/S$a;)V
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/sunfusheng/e;->e()Lcom/sunfusheng/e;

    move-result-object p0

    new-instance p1, Lcom/ss/android/article/uitls/Q;

    invoke-direct {p1, p2}, Lcom/ss/android/article/uitls/Q;-><init>(Lcom/ss/android/article/uitls/S$a;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
