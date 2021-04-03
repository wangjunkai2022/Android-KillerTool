.class public Lcom/nightonke/blurlockview/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nightonke/blurlockview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/nightonke/blurlockview/Eases/EaseType;


# direct methods
.method public constructor <init>(Lcom/nightonke/blurlockview/Eases/EaseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nightonke/blurlockview/k$a;->a:Lcom/nightonke/blurlockview/Eases/EaseType;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/k$a;->a:Lcom/nightonke/blurlockview/Eases/EaseType;

    invoke-virtual {v0, p1}, Lcom/nightonke/blurlockview/Eases/EaseType;->getOffset(F)F

    move-result p1

    return p1
.end method
