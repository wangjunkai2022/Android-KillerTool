.class public abstract Lcom/tomatolive/library/ui/view/widget/matisse/filter/Filter;
.super Ljava/lang/Object;
.source "Filter.java"


# static fields
.field public static final K:I = 0x400

.field public static final MAX:I = 0x7fffffff

.field public static final MIN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract constraintTypes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract filter(Landroid/content/Context;Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/IncapableCause;
.end method

.method public needFiltering(Landroid/content/Context;Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/filter/Filter;->constraintTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->checkType(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
