.class Lindi/liyi/viewer/f;
.super Lindi/liyi/viewer/viewpager/ImagePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindi/liyi/viewer/ImageViewer;->a(IIILindi/liyi/viewer/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lindi/liyi/viewer/e$a;

.field final synthetic d:Lindi/liyi/viewer/ImageViewer;


# direct methods
.method constructor <init>(Lindi/liyi/viewer/ImageViewer;IILindi/liyi/viewer/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lindi/liyi/viewer/f;->d:Lindi/liyi/viewer/ImageViewer;

    iput p3, p0, Lindi/liyi/viewer/f;->b:I

    iput-object p4, p0, Lindi/liyi/viewer/f;->c:Lindi/liyi/viewer/e$a;

    invoke-direct {p0, p2}, Lindi/liyi/viewer/viewpager/ImagePagerAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/f;->d:Lindi/liyi/viewer/ImageViewer;

    iget v1, p0, Lindi/liyi/viewer/f;->b:I

    iget-object v2, p0, Lindi/liyi/viewer/f;->c:Lindi/liyi/viewer/e$a;

    invoke-static {v0, p1, p2, v1, v2}, Lindi/liyi/viewer/ImageViewer;->a(Lindi/liyi/viewer/ImageViewer;Landroid/view/ViewGroup;IILindi/liyi/viewer/e$a;)Lindi/liyi/viewer/ImageDrawee;

    move-result-object p1

    return-object p1
.end method
