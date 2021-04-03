.class public final Le/g/a/c/a/a/c$a;
.super Landroid/view/ViewOutlineProvider;
.source "SeekBarCompatDontCrash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/a/c/a/a/c;->a(Landroid/view/View;Le/g/a/c/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/g/a/c/a/b/b;


# direct methods
.method public constructor <init>(Le/g/a/c/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/a/c/a/a/c$a;->a:Le/g/a/c/a/b/b;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/g/a/c/a/a/c$a;->a:Le/g/a/c/a/b/b;

    invoke-virtual {p1}, Le/g/a/c/a/b/b;->c()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method
