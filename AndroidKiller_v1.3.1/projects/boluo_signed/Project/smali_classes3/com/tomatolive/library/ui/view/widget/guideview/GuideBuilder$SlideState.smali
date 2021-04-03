.class public final enum Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;
.super Ljava/lang/Enum;
.source "GuideBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SlideState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;

.field public static final enum DOWN:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;

.field public static final enum UP:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;

    const/4 v1, 0x0

    const-string v2, "UP"

    invoke-direct {v0, v2, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;->UP:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;

    new-instance v0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;

    const/4 v2, 0x1

    const-string v3, "DOWN"

    invoke-direct {v0, v3, v2}, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;->DOWN:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;

    .line 2
    sget-object v3, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;->UP:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;

    aput-object v3, v0, v1

    sget-object v1, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;->DOWN:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;->$VALUES:[Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;
    .locals 1

    .line 1
    const-class v0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;

    return-object p0
.end method

.method public static values()[Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;->$VALUES:[Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;

    invoke-virtual {v0}, [Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;

    return-object v0
.end method
