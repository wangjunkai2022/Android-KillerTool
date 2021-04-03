.class public Lcom/sunfusheng/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunfusheng/h$a;,
        Lcom/sunfusheng/h$b;,
        Lcom/sunfusheng/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Lcom/sunfusheng/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sunfusheng/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/sunfusheng/g;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sunfusheng/g;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance p3, Lcom/sunfusheng/h$c;

    invoke-direct {p3, p1}, Lcom/sunfusheng/h$c;-><init>(Lcom/sunfusheng/g;)V

    new-instance p4, Lcom/sunfusheng/h$b;

    iget-object v0, p0, Lcom/sunfusheng/h;->a:Landroid/content/Context;

    invoke-direct {p4, p1, v0}, Lcom/sunfusheng/h$b;-><init>(Lcom/sunfusheng/g;Landroid/content/Context;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p2
.end method

.method public a(Lcom/sunfusheng/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/sunfusheng/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sunfusheng/h;->a(Lcom/sunfusheng/g;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/sunfusheng/g;

    invoke-virtual {p0, p1}, Lcom/sunfusheng/h;->a(Lcom/sunfusheng/g;)Z

    move-result p1

    return p1
.end method
