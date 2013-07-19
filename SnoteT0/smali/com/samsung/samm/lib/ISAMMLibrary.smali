.class public interface abstract Lcom/samsung/samm/lib/ISAMMLibrary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/samm/lib/ISAMMLibraryEngineImage;


# virtual methods
.method public abstract addAttachFile(Lcom/samsung/samm/common/SDataAttachFile;)Z
.end method

.method public abstract addObject(Lcom/samsung/samm/common/SObject;)Z
.end method

.method public abstract addTag(Ljava/lang/String;)Z
.end method

.method public abstract attachFile(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
.end method

.method public abstract clearBGAudio()Z
.end method

.method public abstract clearData()Z
.end method

.method public abstract clearIntExtra(Ljava/lang/String;)Z
.end method

.method public abstract clearObjectList()Z
.end method

.method public abstract clearStringExtra(Ljava/lang/String;)Z
.end method

.method public abstract clearTags()Z
.end method

.method public abstract closeSAMMLibrary()Z
.end method

.method public abstract createSAMMLibrary(Landroid/content/Context;II)Z
.end method

.method public abstract detachFile(I)Z
.end method

.method public abstract detachFile(Ljava/lang/String;)Z
.end method

.method public abstract filterBGImage(II)Z
.end method

.method public abstract getAttachedFileData(I)Lcom/samsung/samm/common/SDataAttachFile;
.end method

.method public abstract getAttachedFileNum()I
.end method

.method public abstract getAuthorEmail()Ljava/lang/String;
.end method

.method public abstract getAuthorImage()Landroid/graphics/Bitmap;
.end method

.method public abstract getAuthorName()Ljava/lang/String;
.end method

.method public abstract getAuthorPhoneNum()Ljava/lang/String;
.end method

.method public abstract getBGAudioPath()Ljava/lang/String;
.end method

.method public abstract getBGAudioType()I
.end method

.method public abstract getBGColor()I
.end method

.method public abstract getBGImagePath()Ljava/lang/String;
.end method

.method public abstract getBGImagePathDecoded()Ljava/lang/String;
.end method

.method public abstract getCheckPreference()I
.end method

.method public abstract getCreateTime()J
.end method

.method public abstract getCustomBGAudioIndex()I
.end method

.method public abstract getCustomBGImageIndex()I
.end method

.method public abstract getEmbededVoiceObjectFileName(I)Ljava/lang/String;
.end method

.method public abstract getGeoTagLatitude()I
.end method

.method public abstract getGeoTagLongitude()I
.end method

.method public abstract getHypertext()Ljava/lang/String;
.end method

.method public abstract getIntExtra(Ljava/lang/String;I)I
.end method

.method public abstract getLibVersionMajor()I
.end method

.method public abstract getLibVersionMinor()I
.end method

.method public abstract getLoadAppID()Ljava/lang/String;
.end method

.method public abstract getLoadAppIDName()Ljava/lang/String;
.end method

.method public abstract getLoadAppIDVerMajor()I
.end method

.method public abstract getLoadAppIDVerMinor()I
.end method

.method public abstract getLoadAppIDVerPatchName()Ljava/lang/String;
.end method

.method public abstract getObjectNum()I
.end method

.method public abstract getPageMemo(I)Lcom/samsung/samm/common/SDataPageMemo;
.end method

.method public abstract getSObject(I)Lcom/samsung/samm/common/SObject;
.end method

.method public abstract getSObjectList()Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/samm/common/SObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSaveOption()Lcom/samsung/samm/common/SOptionSAMM;
.end method

.method public abstract getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTags()[Ljava/lang/String;
.end method

.method public abstract getTempPath()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract isBGAudioExist()Z
.end method

.method public abstract isLibraryCreated()Z
.end method

.method public abstract isVoiceRecording()Z
.end method

.method public abstract loadSAMMData(Ljava/lang/String;)Z
.end method

.method public abstract loadSAMMFile(Ljava/lang/String;)Z
.end method

.method public abstract putExtra(Ljava/lang/String;I)Z
.end method

.method public abstract putExtra(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract recordVoiceCancel()Z
.end method

.method public abstract recordVoiceComplete()Z
.end method

.method public abstract recordVoiceStart()Z
.end method

.method public abstract removeTag(Ljava/lang/String;)Z
.end method

.method public abstract saveSAMMData()Ljava/lang/String;
.end method

.method public abstract saveSAMMFile(Ljava/lang/String;)Z
.end method

.method public abstract setAuthor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
.end method

.method public abstract setBGAudioAsRecordedVoice()Z
.end method

.method public abstract setBGAudioPath(Ljava/lang/String;)Z
.end method

.method public abstract setBGColor(I)Z
.end method

.method public abstract setBGImageBitmap(Landroid/graphics/Bitmap;)Z
.end method

.method public abstract setBGImagePath(Ljava/lang/String;)Z
.end method

.method public abstract setCheckPreference(I)Z
.end method

.method public abstract setCustomBGAudioIndex(I)Z
.end method

.method public abstract setCustomBGImageIndex(I)Z
.end method

.method public abstract setGeoTag(II)Z
.end method

.method public abstract setHypertext(Ljava/lang/String;)Z
.end method

.method public abstract setOnSAMMDataListener(Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;)V
.end method

.method public abstract setPageMemo(Lcom/samsung/samm/common/SDataPageMemo;I)Z
.end method

.method public abstract setSaveOption(Lcom/samsung/samm/common/SOptionSAMM;)Z
.end method

.method public abstract setTags([Ljava/lang/String;)Z
.end method

.method public abstract setTitle(Ljava/lang/String;)Z
.end method
